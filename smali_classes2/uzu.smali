.class final Luzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Luzx;

.field private synthetic b:Luzs;


# direct methods
.method constructor <init>(Luzs;Luzx;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Luzu;->b:Luzs;

    iput-object p2, p0, Luzu;->a:Luzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "Unable to retrieve cached IDs"

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Luzu;->a:Luzx;

    invoke-interface {v0}, Luzx;->a()V

    .line 107
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 95
    check-cast p1, Ljava/util/List;

    .line 1098
    iget-object v0, p0, Luzu;->b:Luzs;

    .line 2035
    iget-object v0, v0, Luzs;->a:Luzv;

    .line 2200
    invoke-virtual {v0, p1}, Luzv;->a(Ljava/util/List;)V

    .line 1099
    iget-object v0, p0, Luzu;->a:Luzx;

    invoke-interface {v0}, Luzx;->a()V

    .line 1100
    iget-object v0, p0, Luzu;->b:Luzs;

    .line 3035
    invoke-virtual {v0}, Luzs;->a()V

    .line 95
    return-void
.end method
