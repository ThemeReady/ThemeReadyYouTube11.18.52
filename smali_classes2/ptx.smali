.class public final Lptx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lptv;


# direct methods
.method public constructor <init>(Lptv;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lptx;->a:Lptv;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lptx;->a:Lptv;

    .line 1038
    iget-object v0, v0, Lptv;->a:Lptn;

    .line 1168
    iget-object v0, v0, Lptn;->d:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptc;

    .line 7
    return-object v0
.end method
