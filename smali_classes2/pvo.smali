.class final Lpvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lpvm;

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field final e:Lpj;

.field final f:Lpvp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpvm;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpvo;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lpvo;->b:Lpvm;

    .line 34
    new-instance v0, Lpvp;

    .line 1079
    invoke-direct {v0, p0}, Lpvp;-><init>(Lpvo;)V

    .line 34
    iput-object v0, p0, Lpvo;->f:Lpvp;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpvo;->c:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpvo;->d:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Lpj;

    invoke-direct {v0}, Lpj;-><init>()V

    iput-object v0, p0, Lpvo;->e:Lpj;

    .line 38
    return-void
.end method
