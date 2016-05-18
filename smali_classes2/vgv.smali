.class final Lvgv;
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
    .line 78
    iput-object p1, p0, Lvgv;->c:Lvgr;

    iput-object p2, p0, Lvgv;->a:Ljava/lang/String;

    iput-object p3, p0, Lvgv;->b:Lvis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lvgv;->c:Lvgr;

    iget-object v0, v0, Lvgr;->a:Lvgq;

    .line 1029
    iget-object v0, v0, Lvgq;->d:Lvhc;

    .line 81
    iget-object v1, p0, Lvgv;->a:Ljava/lang/String;

    iget-object v2, p0, Lvgv;->b:Lvis;

    invoke-interface {v0, v1, v2}, Lvhc;->a(Ljava/lang/String;Lvis;)V

    .line 82
    return-void
.end method
