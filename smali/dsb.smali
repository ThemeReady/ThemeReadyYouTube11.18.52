.class public final Ldsb;
.super Lnwo;
.source "SourceFile"


# instance fields
.field final a:Lngh;

.field private final g:Lkwh;


# direct methods
.method public constructor <init>(Lnvj;Lkwh;Lngh;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lnwo;-><init>(Lnvj;Lkwh;Lngh;)V

    .line 27
    iput-object p2, p0, Ldsb;->g:Lkwh;

    .line 28
    iput-object p3, p0, Ldsb;->a:Lngh;

    .line 1033
    iget-object v0, p0, Ldsb;->g:Lkwh;

    const-class v1, Ldvj;

    new-instance v2, Ldsc;

    invoke-direct {v2, p0}, Ldsc;-><init>(Ldsb;)V

    invoke-virtual {v0, p0, v1, v2}, Lkwh;->a(Ljava/lang/Object;Ljava/lang/Class;Lkwq;)Lkwr;

    .line 30
    return-void
.end method
