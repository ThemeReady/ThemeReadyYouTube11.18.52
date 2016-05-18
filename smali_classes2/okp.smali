.class final Lokp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiq;


# instance fields
.field private synthetic a:Loeg;


# direct methods
.method constructor <init>(Loeg;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lokp;->a:Loeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lktz;)V
    .locals 1

    .prologue
    .line 120
    check-cast p1, Landroid/net/Uri;

    .line 1123
    iget-object v0, p0, Lokp;->a:Loeg;

    invoke-virtual {v0, p1}, Loeg;->a(Landroid/net/Uri;)Logy;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    return-void
.end method
