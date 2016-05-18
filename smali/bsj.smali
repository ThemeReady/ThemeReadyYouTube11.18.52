.class final Lbsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lkxq;

.field private synthetic b:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 1

    .prologue
    .line 435
    iput-object p1, p0, Lbsj;->b:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iget-object v0, p0, Lbsj;->b:Lbsp;

    .line 1821
    iget-object v0, v0, Lbsp;->c:Lkxq;

    .line 436
    iput-object v0, p0, Lbsj;->a:Lkxq;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2440
    iget-object v0, p0, Lbsj;->a:Lkxq;

    .line 2441
    invoke-interface {v0}, Lkxq;->d()Liwo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2440
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwo;

    .line 435
    return-object v0
.end method
