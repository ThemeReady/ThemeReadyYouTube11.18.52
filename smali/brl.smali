.class final Lbrl;
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
    .line 3920
    iput-object p1, p0, Lbrl;->b:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3921
    iget-object v0, p0, Lbrl;->b:Lbru;

    .line 5202
    iget-object v0, v0, Lbru;->A:Lkxq;

    .line 3921
    iput-object v0, p0, Lbrl;->a:Lkxq;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5925
    iget-object v0, p0, Lbrl;->a:Lkxq;

    .line 5926
    invoke-interface {v0}, Lkxq;->n()Lior;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5925
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lior;

    .line 3920
    return-object v0
.end method
