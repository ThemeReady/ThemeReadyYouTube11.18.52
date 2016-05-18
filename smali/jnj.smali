.class final Ljnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpga;


# instance fields
.field private synthetic a:Ljnh;


# direct methods
.method constructor <init>(Ljnh;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ljnj;->a:Ljnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lpfv;)V
    .locals 1

    .prologue
    .line 76
    check-cast p1, Ljpy;

    .line 1085
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 2028
    iget-object v0, v0, Ljnh;->a:Ljmp;

    .line 1085
    invoke-virtual {v0}, Ljmp;->d()Ljqg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljqg;->a(Ljpy;)V

    .line 76
    return-void
.end method

.method public final synthetic b(Lpfv;)Lpfz;
    .locals 2

    .prologue
    .line 76
    check-cast p1, Ljpy;

    .line 2079
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 3028
    iget-object v0, v0, Ljnh;->a:Ljmp;

    .line 2079
    invoke-virtual {v0}, Ljmp;->d()Ljqg;

    move-result-object v0

    .line 3045
    iget-object v1, p1, Ljpy;->b:Ljava/lang/String;

    .line 2079
    invoke-virtual {v0, v1}, Ljqg;->a(Ljava/lang/String;)Lpfz;

    move-result-object v0

    .line 76
    return-object v0
.end method
