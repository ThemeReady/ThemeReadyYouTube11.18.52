.class public final Ljwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Ljwl;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Ljwl;Lwfz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljwp;->a:Ljwl;

    .line 21
    iput-object p2, p0, Ljwp;->b:Lwfz;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v1, p0, Ljwp;->a:Ljwl;

    iget-object v0, p0, Ljwp;->b:Lwfz;

    .line 1027
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    .line 1076
    iget-object v1, v1, Ljwl;->a:Lkaf;

    .line 2028
    iget-boolean v1, v1, Lkaf;->a:Z

    .line 1076
    if-eqz v1, :cond_0

    .line 1077
    new-instance v1, Lkah;

    invoke-direct {v1, v0}, Lkah;-><init>(Lmxk;)V

    move-object v0, v1

    .line 1027
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkae;

    .line 10
    return-object v0

    .line 1079
    :cond_0
    new-instance v1, Lkai;

    invoke-direct {v1, v0}, Lkai;-><init>(Lmxk;)V

    move-object v0, v1

    goto :goto_0
.end method
