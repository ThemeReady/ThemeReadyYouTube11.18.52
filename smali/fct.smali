.class final Lfct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# instance fields
.field private synthetic a:Lfcs;


# direct methods
.method constructor <init>(Lfcs;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lfct;->a:Lfcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lfct;->a:Lfcs;

    .line 1029
    iget-object v0, v0, Lfcs;->a:Lfdh;

    .line 90
    iget-object v1, p0, Lfct;->a:Lfcs;

    invoke-virtual {v0, v1}, Lfdh;->b(Lfdl;)V

    .line 91
    return-void
.end method
