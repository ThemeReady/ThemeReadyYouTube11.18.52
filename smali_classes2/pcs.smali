.class final Lpcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwa;


# instance fields
.field private synthetic a:Lkxq;


# direct methods
.method constructor <init>(Lkxq;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lpcs;->a:Lkxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lpcs;->a:Lkxq;

    invoke-interface {v0}, Lkxq;->I()Lkxw;

    move-result-object v0

    .line 139
    return-object v0
.end method
