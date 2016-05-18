.class final Lpuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lngm;

.field private synthetic b:Lpub;


# direct methods
.method constructor <init>(Lpub;Lngm;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lpuf;->b:Lpub;

    iput-object p2, p0, Lpuf;->a:Lngm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 805
    iget-object v0, p0, Lpuf;->b:Lpub;

    iget-object v1, p0, Lpuf;->a:Lngm;

    .line 1901
    iget-boolean v2, v0, Lpub;->b:Z

    if-nez v2, :cond_0

    .line 1904
    iget-object v2, v0, Lpub;->c:Lpua;

    .line 2062
    iput-object v1, v2, Lpua;->u:Lngm;

    .line 1905
    iget-object v0, v0, Lpub;->c:Lpua;

    sget-object v1, Lrbf;->e:Lrbf;

    invoke-virtual {v0, v1}, Lpua;->a(Lrbf;)V

    .line 806
    :cond_0
    return-void
.end method
