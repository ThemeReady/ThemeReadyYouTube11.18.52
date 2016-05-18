.class final Lpnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpnr;


# direct methods
.method constructor <init>(Lpnr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Lpnw;->b:Lpnr;

    iput-object p2, p0, Lpnw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Lpnw;->b:Lpnr;

    .line 1106
    iget-object v0, v0, Lpnr;->k:Lpxb;

    .line 1067
    iget-object v1, p0, Lpnw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpxb;->r(Ljava/lang/String;)V

    .line 1068
    return-void
.end method
