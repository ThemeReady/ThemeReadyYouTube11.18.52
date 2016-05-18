.class public final Lcuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lcuj;


# direct methods
.method public constructor <init>(Lcuj;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcuk;->a:Lcuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 460
    const-string v0, "Cannot load GetUploadVideoFormResponse from InnerTube."

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 457
    check-cast p1, Ltau;

    .line 1469
    iget-object v0, p0, Lcuk;->a:Lcuj;

    .line 2111
    iget-boolean v0, v0, Lcuj;->g:Z

    .line 1469
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Ltau;->a:[Ltav;

    if-eqz v0, :cond_0

    .line 1471
    iget-object v1, p1, Ltau;->a:[Ltav;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1473
    iget-object v4, v3, Ltav;->a:Luon;

    if-eqz v4, :cond_1

    .line 1474
    iget-object v0, p0, Lcuk;->a:Lcuj;

    new-instance v1, Lngf;

    iget-object v2, v3, Ltav;->a:Luon;

    invoke-direct {v1, v2}, Lngf;-><init>(Luon;)V

    .line 3111
    iput-object v1, v0, Lcuj;->i:Lngf;

    .line 1476
    iget-object v0, p0, Lcuk;->a:Lcuj;

    iget-object v1, p0, Lcuk;->a:Lcuj;

    .line 4111
    iget-object v1, v1, Lcuj;->i:Lngf;

    .line 5111
    invoke-virtual {v0, v1}, Lcuj;->a(Lngf;)V

    .line 1477
    :cond_0
    return-void

    .line 1471
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
