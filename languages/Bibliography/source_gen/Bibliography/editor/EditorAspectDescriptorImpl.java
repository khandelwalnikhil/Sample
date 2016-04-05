package Bibliography.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Collections;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x271a8efddd204825L, 0x8ab3fbd398a83eddL, 0x56e0421a741e2f96L, "Bibliography.structure.AuthorRef"))) {
        return Collections.<ConceptEditor>singletonList(new AuthorRef_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x271a8efddd204825L, 0x8ab3fbd398a83eddL, 0x56e0421a741e2906L, "Bibliography.structure.AuthorsElement"))) {
        return Collections.<ConceptEditor>singletonList(new AuthorsElement_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x271a8efddd204825L, 0x8ab3fbd398a83eddL, 0x56e0421a741e28fbL, "Bibliography.structure.BiblioRecord"))) {
        return Collections.<ConceptEditor>singletonList(new BiblioRecord_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x271a8efddd204825L, 0x8ab3fbd398a83eddL, 0x56e0421a741e28f6L, "Bibliography.structure.Bibliography"))) {
        return Collections.<ConceptEditor>singletonList(new Bibliography_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x271a8efddd204825L, 0x8ab3fbd398a83eddL, 0x56e0421a741e2f99L, "Bibliography.structure.Person"))) {
        return Collections.<ConceptEditor>singletonList(new Person_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x271a8efddd204825L, 0x8ab3fbd398a83eddL, 0x56e0421a741e2913L, "Bibliography.structure.PublicationYear"))) {
        return Collections.<ConceptEditor>singletonList(new PublicationYear_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x271a8efddd204825L, 0x8ab3fbd398a83eddL, 0x56e0421a741e2901L, "Bibliography.structure.TitleElement"))) {
        return Collections.<ConceptEditor>singletonList(new TitleElement_Editor());
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }



}