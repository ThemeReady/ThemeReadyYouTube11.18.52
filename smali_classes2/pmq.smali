.class public final Lpmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lpmf;

.field private final b:Lwfz;

.field private final c:Lwfz;


# direct methods
.method public constructor <init>(Lpmf;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpmq;->a:Lpmf;

    .line 28
    iput-object p2, p0, Lpmq;->b:Lwfz;

    .line 30
    iput-object p3, p0, Lpmq;->c:Lwfz;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1035
    iget-object v2, p0, Lpmq;->a:Lpmf;

    iget-object v0, p0, Lpmq;->b:Lwfz;

    .line 1037
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzr;

    iget-object v1, p0, Lpmq;->c:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1036
    invoke-virtual {v2, v0, v1}, Lpmf;->a(Lpzr;Landroid/content/Context;)Llkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkk;

    .line 12
    return-object v0
.end method
