
; DO NOT EDIT THIS FILE! This file was automatically
; generated from atom definitions in
; /home/yeab/Desktop/attention/opencog/attentionbank/types/atom_types.script
; by the macro OPENCOG_SCM_ATOMTYPES
;
; This file contains basic scheme wrappers for atom creation.
;
(define-public AttentionValueType (cog-type->int 'AttentionValue))
(define-public (AttentionValue . x)
	(apply cog-new-value (cons AttentionValueType x)))
(set-procedure-property! AttentionValue 'documentation
" AttentionValue -- See https://wiki.opencog.org/w/AttentionValue for documentation.")
(define-public AttentionValueOfLinkType (cog-type->int 'AttentionValueOfLink))
(define-public (AttentionValueOfLink . x)
	(apply cog-new-link (cons AttentionValueOfLinkType x)))
(set-procedure-property! AttentionValueOfLink 'documentation
" AttentionValueOfLink -- See https://wiki.opencog.org/w/AttentionValueOfLink for documentation.")
(define-public (AttentionValueOf . x)
	(apply cog-new-link (cons AttentionValueOfLinkType x)))
(set-procedure-property! AttentionValueOf 'documentation
" AttentionValueOfLink -- See https://wiki.opencog.org/w/AttentionValueOfLink for documentation.")
(define-public StiOfLinkType (cog-type->int 'StiOfLink))
(define-public (StiOfLink . x)
	(apply cog-new-link (cons StiOfLinkType x)))
(set-procedure-property! StiOfLink 'documentation
" StiOfLink -- See https://wiki.opencog.org/w/StiOfLink for documentation.")
(define-public (StiOf . x)
	(apply cog-new-link (cons StiOfLinkType x)))
(set-procedure-property! StiOf 'documentation
" StiOfLink -- See https://wiki.opencog.org/w/StiOfLink for documentation.")
(define-public LtiOfLinkType (cog-type->int 'LtiOfLink))
(define-public (LtiOfLink . x)
	(apply cog-new-link (cons LtiOfLinkType x)))
(set-procedure-property! LtiOfLink 'documentation
" LtiOfLink -- See https://wiki.opencog.org/w/LtiOfLink for documentation.")
(define-public (LtiOf . x)
	(apply cog-new-link (cons LtiOfLinkType x)))
(set-procedure-property! LtiOf 'documentation
" LtiOfLink -- See https://wiki.opencog.org/w/LtiOfLink for documentation.")
(define-public HebbianLinkType (cog-type->int 'HebbianLink))
(define-public (HebbianLink . x)
	(apply cog-new-link (cons HebbianLinkType x)))
(set-procedure-property! HebbianLink 'documentation
" HebbianLink -- See https://wiki.opencog.org/w/HebbianLink for documentation.")
(define-public (Hebbian . x)
	(apply cog-new-link (cons HebbianLinkType x)))
(set-procedure-property! Hebbian 'documentation
" HebbianLink -- See https://wiki.opencog.org/w/HebbianLink for documentation.")
(define-public AsymmetricHebbianLinkType (cog-type->int 'AsymmetricHebbianLink))
(define-public (AsymmetricHebbianLink . x)
	(apply cog-new-link (cons AsymmetricHebbianLinkType x)))
(set-procedure-property! AsymmetricHebbianLink 'documentation
" AsymmetricHebbianLink -- See https://wiki.opencog.org/w/AsymmetricHebbianLink for documentation.")
(define-public (AsymmetricHebbian . x)
	(apply cog-new-link (cons AsymmetricHebbianLinkType x)))
(set-procedure-property! AsymmetricHebbian 'documentation
" AsymmetricHebbianLink -- See https://wiki.opencog.org/w/AsymmetricHebbianLink for documentation.")
(define-public SymmetricHebbianLinkType (cog-type->int 'SymmetricHebbianLink))
(define-public (SymmetricHebbianLink . x)
	(apply cog-new-link (cons SymmetricHebbianLinkType x)))
(set-procedure-property! SymmetricHebbianLink 'documentation
" SymmetricHebbianLink -- See https://wiki.opencog.org/w/SymmetricHebbianLink for documentation.")
(define-public (SymmetricHebbian . x)
	(apply cog-new-link (cons SymmetricHebbianLinkType x)))
(set-procedure-property! SymmetricHebbian 'documentation
" SymmetricHebbianLink -- See https://wiki.opencog.org/w/SymmetricHebbianLink for documentation.")
(define-public InverseHebbianLinkType (cog-type->int 'InverseHebbianLink))
(define-public (InverseHebbianLink . x)
	(apply cog-new-link (cons InverseHebbianLinkType x)))
(set-procedure-property! InverseHebbianLink 'documentation
" InverseHebbianLink -- See https://wiki.opencog.org/w/InverseHebbianLink for documentation.")
(define-public (InverseHebbian . x)
	(apply cog-new-link (cons InverseHebbianLinkType x)))
(set-procedure-property! InverseHebbian 'documentation
" InverseHebbianLink -- See https://wiki.opencog.org/w/InverseHebbianLink for documentation.")
(define-public SymmetricInverseHebbianLinkType (cog-type->int 'SymmetricInverseHebbianLink))
(define-public (SymmetricInverseHebbianLink . x)
	(apply cog-new-link (cons SymmetricInverseHebbianLinkType x)))
(set-procedure-property! SymmetricInverseHebbianLink 'documentation
" SymmetricInverseHebbianLink -- See https://wiki.opencog.org/w/SymmetricInverseHebbianLink for documentation.")
(define-public (SymmetricInverseHebbian . x)
	(apply cog-new-link (cons SymmetricInverseHebbianLinkType x)))
(set-procedure-property! SymmetricInverseHebbian 'documentation
" SymmetricInverseHebbianLink -- See https://wiki.opencog.org/w/SymmetricInverseHebbianLink for documentation.")
