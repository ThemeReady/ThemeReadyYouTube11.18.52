.class final Lkki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkkh;


# direct methods
.method constructor <init>(Lkkh;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lkki;->a:Lkkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkki;->a:Lkkh;

    iget-object v0, v0, Lkkh;->a:Lkkg;

    .line 1028
    iget-object v0, v0, Lkkg;->b:Lkkj;

    .line 64
    invoke-interface {v0}, Lkkj;->a()V

    .line 65
    return-void
.end method
