.class final Ljvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfz;


# instance fields
.field private synthetic a:Ljvh;


# direct methods
.method constructor <init>(Ljvh;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ljvg;->a:Ljvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Ljvg;->a:Ljvh;

    invoke-virtual {v0}, Ljvh;->r()Lkdk;

    move-result-object v0

    .line 2062
    iget-object v0, v0, Lkdk;->a:Lkaq;

    .line 1033
    check-cast v0, Lkaq;

    .line 30
    return-object v0
.end method
