package Bibliography.textGen;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.textGen.SNodeTextGen;

public abstract class bibliography {
  public static void bibliography(SNode biblio, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    for (SNode r : ListSequence.fromList(SLinkOperations.getChildren(biblio, MetaAdapterFactory.getContainmentLink(0x271a8efddd204825L, 0x8ab3fbd398a83eddL, 0x56e0421a741e28f6L, 0x56e0421a741e28f9L, "records")))) {
      bibliography.record(r, ctx);
      tgs.newLine();
    }
  }
  public static void title(SNode title, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("title = \"");
    tgs.append(SPropertyOperations.getString(title, MetaAdapterFactory.getProperty(0x271a8efddd204825L, 0x8ab3fbd398a83eddL, 0x56e0421a741e2901L, 0x56e0421a741e2904L, "value")));
    tgs.append("\"");
  }
  public static void publicationYear(SNode year, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("Year = \"");
    tgs.appendNode(year);
    tgs.append("\"");
  }
  public static void record(SNode record, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("@item");
    tgs.append(SPropertyOperations.getString(record, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append(",");
    tgs.newLine();
    tgs.increaseIndent();
    ctx.getBuffer().area().increaseIndent();
    int index = 0;
    int last = ListSequence.fromList(SLinkOperations.getChildren(record, MetaAdapterFactory.getContainmentLink(0x271a8efddd204825L, 0x8ab3fbd398a83eddL, 0x56e0421a741e28fbL, 0x56e0421a741e28feL, "elements"))).count() - 1;
    for (SNode element : ListSequence.fromList(SLinkOperations.getChildren(record, MetaAdapterFactory.getContainmentLink(0x271a8efddd204825L, 0x8ab3fbd398a83eddL, 0x56e0421a741e28fbL, 0x56e0421a741e28feL, "elements")))) {
      tgs.appendNode(element);
      if (index++ != last) {
        tgs.append(",");
        tgs.newLine();
      }
    }
    ctx.getBuffer().area().decreaseIndent();
    tgs.decreaseIndent();
    tgs.append(",");
    tgs.newLine();
  }
  public static void person(SNode person, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(SPropertyOperations.getString(person, MetaAdapterFactory.getProperty(0x271a8efddd204825L, 0x8ab3fbd398a83eddL, 0x56e0421a741e2f99L, 0x56e0421a741e290cL, "lastname")));
    tgs.append(",");
    if (isNotEmptyString(SPropertyOperations.getString(person, MetaAdapterFactory.getProperty(0x271a8efddd204825L, 0x8ab3fbd398a83eddL, 0x56e0421a741e2f99L, 0x56e0421a741e290fL, "middlename")))) {
      tgs.append(SPropertyOperations.getString(person, MetaAdapterFactory.getProperty(0x271a8efddd204825L, 0x8ab3fbd398a83eddL, 0x56e0421a741e2f99L, 0x56e0421a741e290fL, "middlename")));
    }
    tgs.append(" ");
    tgs.append(SPropertyOperations.getString(person, MetaAdapterFactory.getProperty(0x271a8efddd204825L, 0x8ab3fbd398a83eddL, 0x56e0421a741e2f99L, 0x56e0421a741e290aL, "firstname")));
  }
  public static void authors(SNode authors, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("Authors = \"");
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(authors, MetaAdapterFactory.getContainmentLink(0x271a8efddd204825L, 0x8ab3fbd398a83eddL, 0x56e0421a741e2906L, 0x56e0421a741e2907L, "authors"));
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("and");
        }
      }
    }
    tgs.append("\"");
  }
  public static void author(SNode author, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
  }
  public static void authorRef(SNode authorRef, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
  }
  public static void bibliography(SNode biblio, SNodeTextGen ctx) {
    // method left for compile-time compatibility for generated textgen code (MPS 3.2). 
    // MPS compiles modules on start-up. If client keeps generated source code AND if an old TextGen  
    // references utility operations of MPS-supplied TextGen, existing sources won't compile without 
    // this method present. 
  }
  public static void title(SNode title, SNodeTextGen ctx) {
    // method left for compile-time compatibility for generated textgen code (MPS 3.2). 
    // MPS compiles modules on start-up. If client keeps generated source code AND if an old TextGen  
    // references utility operations of MPS-supplied TextGen, existing sources won't compile without 
    // this method present. 
  }
  public static void publicationYear(SNode year, SNodeTextGen ctx) {
    // method left for compile-time compatibility for generated textgen code (MPS 3.2). 
    // MPS compiles modules on start-up. If client keeps generated source code AND if an old TextGen  
    // references utility operations of MPS-supplied TextGen, existing sources won't compile without 
    // this method present. 
  }
  public static void record(SNode record, SNodeTextGen ctx) {
    // method left for compile-time compatibility for generated textgen code (MPS 3.2). 
    // MPS compiles modules on start-up. If client keeps generated source code AND if an old TextGen  
    // references utility operations of MPS-supplied TextGen, existing sources won't compile without 
    // this method present. 
  }
  public static void person(SNode person, SNodeTextGen ctx) {
    // method left for compile-time compatibility for generated textgen code (MPS 3.2). 
    // MPS compiles modules on start-up. If client keeps generated source code AND if an old TextGen  
    // references utility operations of MPS-supplied TextGen, existing sources won't compile without 
    // this method present. 
  }
  public static void authors(SNode authors, SNodeTextGen ctx) {
    // method left for compile-time compatibility for generated textgen code (MPS 3.2). 
    // MPS compiles modules on start-up. If client keeps generated source code AND if an old TextGen  
    // references utility operations of MPS-supplied TextGen, existing sources won't compile without 
    // this method present. 
  }
  public static void author(SNode author, SNodeTextGen ctx) {
    // method left for compile-time compatibility for generated textgen code (MPS 3.2). 
    // MPS compiles modules on start-up. If client keeps generated source code AND if an old TextGen  
    // references utility operations of MPS-supplied TextGen, existing sources won't compile without 
    // this method present. 
  }
  public static void authorRef(SNode authorRef, SNodeTextGen ctx) {
    // method left for compile-time compatibility for generated textgen code (MPS 3.2). 
    // MPS compiles modules on start-up. If client keeps generated source code AND if an old TextGen  
    // references utility operations of MPS-supplied TextGen, existing sources won't compile without 
    // this method present. 
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
}
