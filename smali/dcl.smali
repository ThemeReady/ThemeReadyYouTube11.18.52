.class final Ldcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final synthetic a:Ldck;


# direct methods
.method constructor <init>(Ldck;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldcl;->a:Ldck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldcl;->a:Ldck;

    .line 1028
    iget-object v0, v0, Ldck;->a:Lrks;

    .line 56
    new-instance v1, Ldcm;

    invoke-direct {v1, p0}, Ldcm;-><init>(Ldcl;)V

    invoke-virtual {v0, v1}, Lrks;->a(Lktz;)V

    .line 67
    return-void
.end method
