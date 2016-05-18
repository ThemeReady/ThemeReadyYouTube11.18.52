.class final Lkti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lkxq;

.field private synthetic b:Lktk;


# direct methods
.method constructor <init>(Lktk;)V
    .locals 1

    .prologue
    .line 449
    iput-object p1, p0, Lkti;->b:Lktk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    iget-object v0, p0, Lkti;->b:Lktk;

    .line 1662
    iget-object v0, v0, Lktk;->c:Lkxq;

    .line 450
    iput-object v0, p0, Lkti;->a:Lkxq;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2454
    iget-object v0, p0, Lkti;->a:Lkxq;

    .line 2455
    invoke-interface {v0}, Lkxq;->M()Liuh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2454
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 449
    return-object v0
.end method
