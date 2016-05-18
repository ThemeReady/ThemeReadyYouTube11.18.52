.class final Lflz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Lnla;

.field private synthetic b:I

.field private synthetic c:Lflg;


# direct methods
.method constructor <init>(Lflg;[Lnla;I)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lflz;->c:Lflg;

    iput-object p2, p0, Lflz;->a:[Lnla;

    iput p3, p0, Lflz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lflz;->c:Lflg;

    .line 1030
    iget-object v0, v0, Lflg;->c:Lrhd;

    .line 101
    iget-object v1, p0, Lflz;->a:[Lnla;

    iget v2, p0, Lflz;->b:I

    invoke-interface {v0, v1, v2}, Lrhd;->a([Lnla;I)V

    .line 102
    return-void
.end method
