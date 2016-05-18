.class public final Lmqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Lwfz;

.field final d:I

.field final e:Lnoj;

.field final f:Z

.field final g:Z

.field final h:Lkxk;


# direct methods
.method constructor <init>(IILwfz;ILnoj;ZZLkxk;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput p1, p0, Lmqx;->a:I

    .line 146
    iput p2, p0, Lmqx;->b:I

    .line 148
    iput-object p3, p0, Lmqx;->c:Lwfz;

    .line 149
    iput p4, p0, Lmqx;->d:I

    .line 150
    if-nez p5, :cond_0

    .line 151
    sget-object p5, Lnoh;->a:Lnoj;

    :cond_0
    iput-object p5, p0, Lmqx;->e:Lnoj;

    .line 152
    iput-boolean p6, p0, Lmqx;->f:Z

    .line 153
    iput-boolean p7, p0, Lmqx;->g:Z

    .line 154
    iput-object p8, p0, Lmqx;->h:Lkxk;

    .line 155
    return-void
.end method
