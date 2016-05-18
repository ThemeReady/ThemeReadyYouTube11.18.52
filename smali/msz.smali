.class public final Lmsz;
.super Lnoe;
.source "SourceFile"


# instance fields
.field public a:Ltqj;

.field private b:Ltqg;


# direct methods
.method public constructor <init>(Lnov;Lpfv;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 115
    new-instance v0, Ltqg;

    invoke-direct {v0}, Ltqg;-><init>()V

    iput-object v0, p0, Lmsz;->b:Ltqg;

    .line 116
    new-instance v0, Ltqj;

    invoke-direct {v0}, Ltqj;-><init>()V

    iput-object v0, p0, Lmsz;->a:Ltqj;

    .line 117
    iget-object v0, p0, Lmsz;->b:Ltqg;

    iget-object v1, p0, Lmsz;->a:Ltqj;

    iput-object v1, v0, Ltqg;->a:Ltqj;

    .line 1193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {p0, v0}, Lnoe;->a([B)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, "notification_registration/set_registration"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lmsz;->b:Ltqg;

    iget-object v0, v0, Ltqg;->a:Ltqj;

    iget-object v0, v0, Ltqj;->a:[B

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 2163
    invoke-static {}, Lkxi;->b()V

    .line 2164
    new-instance v0, Ludh;

    invoke-direct {v0}, Ludh;-><init>()V

    .line 2165
    iget-object v1, p0, Lmsz;->b:Ltqg;

    iput-object v1, v0, Ludh;->a:Ltqg;

    .line 102
    return-object v0
.end method
