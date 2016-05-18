.class final Lcoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lcow;


# direct methods
.method constructor <init>(Lcow;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcoz;->a:Lcow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 451
    check-cast p1, Lszr;

    .line 1455
    iget-boolean v0, p1, Lszr;->a:Z

    if-nez v0, :cond_0

    .line 1456
    iget-object v0, p0, Lcoz;->a:Lcow;

    iget-object v0, v0, Lcow;->W:Landroid/provider/SearchRecentSuggestions;

    iget-object v1, p0, Lcoz;->a:Lcow;

    .line 2138
    iget-object v1, v1, Lcow;->ab:Ljava/lang/String;

    .line 1456
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_0
    return-void
.end method
