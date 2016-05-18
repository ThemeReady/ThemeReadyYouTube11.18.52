.class public final Lpeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpds;

.field public b:Lpdw;

.field public c:Z

.field public d:Lpei;

.field public e:Lkxk;

.field public f:Lkxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Lpdw;->c:Lpdw;

    iput-object v0, p0, Lpeh;->b:Lpdw;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpeh;->c:Z

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Lpeg;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lpeg;

    .line 1016
    invoke-direct {v0, p0}, Lpeg;-><init>(Lpeh;)V

    .line 138
    return-object v0
.end method
