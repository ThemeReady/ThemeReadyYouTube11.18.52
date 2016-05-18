.class final Lojx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private synthetic a:Lojw;


# direct methods
.method constructor <init>(Lojw;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lojx;->a:Lojw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 77
    check-cast p2, Lohr;

    .line 78
    iget-object v0, p0, Lojx;->a:Lojw;

    .line 1029
    invoke-virtual {v0, p2}, Lojw;->a(Lohr;)V

    .line 79
    return-void
.end method
