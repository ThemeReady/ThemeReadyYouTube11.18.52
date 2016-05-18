.class final Loah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lkxq;

.field private synthetic b:Loal;


# direct methods
.method constructor <init>(Loal;)V
    .locals 1

    .prologue
    .line 572
    iput-object p1, p0, Loah;->b:Loal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    iget-object v0, p0, Loah;->b:Loal;

    .line 2025
    iget-object v0, v0, Loal;->i:Lkxq;

    .line 573
    iput-object v0, p0, Loah;->a:Lkxq;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2577
    iget-object v0, p0, Loah;->a:Lkxq;

    .line 2578
    invoke-interface {v0}, Lkxq;->E()Lipw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2577
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipw;

    .line 572
    return-object v0
.end method
