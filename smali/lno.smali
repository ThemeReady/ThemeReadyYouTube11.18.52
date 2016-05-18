.class public final Llno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwx;


# instance fields
.field private synthetic a:Lude;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Llnn;


# direct methods
.method public constructor <init>(Llnn;Lude;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Llno;->c:Llnn;

    iput-object p2, p0, Llno;->a:Lude;

    iput-object p3, p0, Llno;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Llno;->c:Llnn;

    .line 1051
    iget-object v0, v0, Llnn;->b:Lsud;

    .line 207
    iget-object v1, p0, Llno;->a:Lude;

    iget-object v2, p0, Llno;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 208
    return-void
.end method
