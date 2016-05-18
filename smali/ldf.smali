.class public final Lldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lldf;->a:Lwfz;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1023
    iget-object v0, p0, Lldf;->a:Lwfz;

    .line 1024
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsay;

    .line 1065
    const/4 v1, 0x0

    .line 1066
    iget-object v2, v0, Lsay;->i:Lsah;

    if-eqz v2, :cond_1

    .line 1067
    iget-object v0, v0, Lsay;->i:Lsah;

    iget-object v0, v0, Lsah;->a:Lsag;

    .line 1069
    :goto_0
    if-nez v0, :cond_0

    .line 1070
    new-instance v0, Lsag;

    invoke-direct {v0}, Lsag;-><init>()V

    .line 1071
    iput-boolean v3, v0, Lsag;->a:Z

    .line 1072
    iput-boolean v3, v0, Lsag;->b:Z

    .line 1073
    const/4 v1, 0x0

    iput v1, v0, Lsag;->c:I

    .line 1074
    iput v3, v0, Lsag;->d:I

    .line 1075
    iput v4, v0, Lsag;->e:I

    .line 1076
    iput v4, v0, Lsag;->f:I

    .line 1077
    iput v4, v0, Lsag;->g:I

    .line 1024
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsag;

    .line 10
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
