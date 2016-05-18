.class final Lpnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private synthetic a:Lpny;


# direct methods
.method constructor <init>(Lpny;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Lpnz;->a:Lpny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1171
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1161
    check-cast p2, Ljava/util/List;

    .line 2164
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2165
    iget-object v0, p0, Lpnz;->a:Lpny;

    iget-object v0, v0, Lpny;->a:Lpnr;

    .line 3106
    iget-object v0, v0, Lpnr;->s:Lpzq;

    .line 2165
    iget-object v1, p0, Lpnz;->a:Lpny;

    iget-object v1, v1, Lpny;->a:Lpnr;

    .line 4106
    iget-object v1, v1, Lpnr;->g:Lpfv;

    .line 2166
    invoke-interface {v0, v1}, Lpzq;->a(Lpfv;)V

    .line 1161
    :cond_0
    return-void
.end method
