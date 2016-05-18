.class final Lbri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lkxq;

.field private synthetic b:Lbru;


# direct methods
.method constructor <init>(Lbru;)V
    .locals 1

    .prologue
    .line 3896
    iput-object p1, p0, Lbri;->b:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3897
    iget-object v0, p0, Lbri;->b:Lbru;

    .line 5202
    iget-object v0, v0, Lbru;->A:Lkxq;

    .line 3897
    iput-object v0, p0, Lbri;->a:Lkxq;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5901
    iget-object v0, p0, Lbri;->a:Lkxq;

    .line 5902
    invoke-interface {v0}, Lkxq;->r()Lioo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5901
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 3896
    return-object v0
.end method
