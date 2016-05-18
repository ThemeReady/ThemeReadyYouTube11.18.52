.class public final Llqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwx;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Llqe;


# direct methods
.method public constructor <init>(Llqe;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Llqg;->b:Llqe;

    iput-object p2, p0, Llqg;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Llqg;->b:Llqe;

    .line 1075
    iget-object v0, v0, Llqe;->g:Lsud;

    .line 294
    iget-object v1, p0, Llqg;->b:Llqe;

    .line 2075
    iget-object v1, v1, Llqe;->o:Lude;

    .line 294
    iget-object v2, p0, Llqg;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 295
    return-void
.end method
