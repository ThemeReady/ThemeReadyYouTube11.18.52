.class final Luzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Luzy;


# direct methods
.method constructor <init>(Luzy;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Luzz;->a:Luzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 176
    const-string v0, "Unable to retrieve cached IDs for rebadging"

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 167
    check-cast p1, Ljava/util/List;

    .line 1170
    iget-object v0, p0, Luzz;->a:Luzy;

    iget-object v0, v0, Luzy;->a:Luzs;

    .line 2035
    iget-object v0, v0, Luzs;->a:Luzv;

    .line 2200
    invoke-virtual {v0, p1}, Luzv;->a(Ljava/util/List;)V

    .line 1171
    iget-object v0, p0, Luzz;->a:Luzy;

    iget-object v0, v0, Luzy;->a:Luzs;

    .line 3035
    invoke-virtual {v0}, Luzs;->a()V

    .line 167
    return-void
.end method
