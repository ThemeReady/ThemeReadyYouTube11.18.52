.class public final Lknq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltti;

.field final c:Lsud;

.field public d:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;Luar;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lknq;->c:Lsud;

    .line 63
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lknq;->a:Landroid/content/Context;

    .line 65
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p3, Luar;->a:Lttj;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p3, Luar;->a:Lttj;

    iget-object v0, v0, Lttj;->a:Ltti;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltti;

    iput-object v0, p0, Lknq;->b:Ltti;

    .line 69
    return-void
.end method


# virtual methods
.method final a(Lttf;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p1, Lttf;->e:Lude;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lknq;->c:Lsud;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 180
    :cond_0
    return-void
.end method
