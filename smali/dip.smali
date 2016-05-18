.class final Ldip;
.super Lams;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldin;


# direct methods
.method constructor <init>(Ldin;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldip;->a:Ldin;

    invoke-direct {p0}, Lams;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ldip;->a:Ldin;

    .line 1038
    iget-object v0, v0, Ldin;->c:Ldil;

    .line 229
    invoke-virtual {v0}, Ldil;->a()Z

    move-result v0

    return v0
.end method
