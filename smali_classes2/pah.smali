.class final Lpah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lkxq;

.field private synthetic b:Lpai;


# direct methods
.method constructor <init>(Lpai;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lpah;->b:Lpai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iget-object v0, p0, Lpah;->b:Lpai;

    .line 1257
    iget-object v0, v0, Lpai;->d:Lkxq;

    .line 162
    iput-object v0, p0, Lpah;->a:Lkxq;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2166
    iget-object v0, p0, Lpah;->a:Lkxq;

    .line 2167
    invoke-interface {v0}, Lkxq;->G()Lkxt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2166
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 161
    return-object v0
.end method
