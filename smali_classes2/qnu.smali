.class final Lqnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfz;


# instance fields
.field private synthetic a:Lqnt;


# direct methods
.method constructor <init>(Lqnt;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lqnu;->a:Lqnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lqnu;->a:Lqnt;

    .line 2011
    iget-object v0, v0, Lqnt;->b:Lqnl;

    .line 66
    return-object v0
.end method
