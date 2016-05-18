.class final Lokx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private final a:Lktz;

.field private final b:Lomf;


# direct methods
.method public constructor <init>(Lolx;Lktz;)V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p2, p0, Lokx;->a:Lktz;

    .line 564
    iput-object p1, p0, Lokx;->b:Lomf;

    .line 565
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1574
    iget-object v0, p0, Lokx;->a:Lktz;

    iget-object v1, p0, Lokx;->b:Lomf;

    invoke-interface {v0, v1, p2}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 556
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 556
    check-cast p2, Lomf;

    .line 2569
    iget-object v0, p0, Lokx;->a:Lktz;

    iget-object v1, p0, Lokx;->b:Lomf;

    invoke-interface {v0, v1, p2}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    return-void
.end method
