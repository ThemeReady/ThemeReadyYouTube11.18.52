.class final Lvgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvis;

.field private synthetic c:Lvgr;


# direct methods
.method constructor <init>(Lvgr;Ljava/lang/String;Lvis;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lvgy;->c:Lvgr;

    iput-object p2, p0, Lvgy;->a:Ljava/lang/String;

    iput-object p3, p0, Lvgy;->b:Lvis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lvgy;->c:Lvgr;

    iget-object v0, v0, Lvgr;->a:Lvgq;

    .line 1029
    iget-object v0, v0, Lvgq;->d:Lvhc;

    .line 117
    iget-object v1, p0, Lvgy;->a:Ljava/lang/String;

    iget-object v2, p0, Lvgy;->b:Lvis;

    invoke-interface {v0, v1, v2}, Lvhc;->b(Ljava/lang/String;Lvis;)V

    .line 118
    return-void
.end method
