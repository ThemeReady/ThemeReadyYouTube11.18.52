.class abstract Lonk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lktz;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lktz;)V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lonk;->a:Ljava/lang/Object;

    .line 284
    iput-object p2, p0, Lonk;->b:Lktz;

    .line 285
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1289
    iget-object v0, p0, Lonk;->b:Lktz;

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lonk;->b:Lktz;

    iget-object v1, p0, Lonk;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 277
    :cond_0
    return-void
.end method
