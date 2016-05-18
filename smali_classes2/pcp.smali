.class public final Lpcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwey;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;

.field private final g:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lpcp;->a:Lwfz;

    .line 42
    iput-object p2, p0, Lpcp;->b:Lwfz;

    .line 44
    iput-object p3, p0, Lpcp;->c:Lwfz;

    .line 46
    iput-object p4, p0, Lpcp;->d:Lwfz;

    .line 48
    iput-object p5, p0, Lpcp;->e:Lwfz;

    .line 50
    iput-object p6, p0, Lpcp;->f:Lwfz;

    .line 52
    iput-object p7, p0, Lpcp;->g:Lwfz;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lpar;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lpcp;->a:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lpar;->b:Lwex;

    .line 1079
    iget-object v0, p0, Lpcp;->b:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lpar;->c:Lwex;

    .line 1080
    iget-object v0, p0, Lpcp;->c:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lpar;->d:Lwex;

    .line 1081
    iget-object v0, p0, Lpcp;->d:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lpar;->e:Lwex;

    .line 1082
    iget-object v0, p0, Lpcp;->e:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lpar;->f:Lwex;

    .line 1083
    iget-object v0, p0, Lpcp;->f:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lpar;->g:Lwex;

    .line 1084
    iget-object v0, p0, Lpcp;->g:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lpar;->h:Lwex;

    .line 15
    return-void
.end method
