.class final Llrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Llrc;


# direct methods
.method constructor <init>(Llrc;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Llrd;->a:Llrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Llrd;->a:Llrc;

    .line 1024
    iget-object v0, v0, Llrc;->a:Llgb;

    .line 94
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 88
    check-cast p1, Lstu;

    .line 1102
    iget-object v0, p1, Lstu;->a:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrd;->a:Llrc;

    .line 2024
    iget-object v0, v0, Llrc;->e:Llre;

    .line 1103
    if-nez v0, :cond_0

    .line 1107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1108
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Llrd;->a:Llrc;

    .line 3024
    iget-object v2, v2, Llrc;->d:Lude;

    .line 1108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v1, p0, Llrd;->a:Llrc;

    .line 4024
    iget-object v1, v1, Llrc;->b:Lsud;

    .line 1109
    iget-object v2, p1, Lstu;->a:Ltpo;

    invoke-interface {v1, v2, v0}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 1113
    :cond_0
    iget-object v0, p0, Llrd;->a:Llrc;

    .line 5024
    iget-object v0, v0, Llrc;->c:Lmvz;

    .line 1113
    iget-object v1, p1, Lstu;->b:[Lrvf;

    iget-object v2, p0, Llrd;->a:Llrc;

    .line 6024
    iget-object v2, v2, Llrc;->d:Lude;

    .line 1114
    iget-object v3, p0, Llrd;->a:Llrc;

    .line 7024
    iget-object v3, v3, Llrc;->f:Ljava/lang/Object;

    .line 1113
    invoke-virtual {v0, v1, v2, v3}, Lmvz;->a([Lrvf;Lude;Ljava/lang/Object;)V

    .line 88
    return-void
.end method
