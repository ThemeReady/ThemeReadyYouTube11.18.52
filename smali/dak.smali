.class public final Ldak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;

.field private final g:Lwfz;

.field private final h:Lwfz;

.field private final i:Lwfz;


# direct methods
.method public constructor <init>(Lwey;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ldak;->a:Lwey;

    .line 57
    iput-object p2, p0, Ldak;->b:Lwfz;

    .line 59
    iput-object p3, p0, Ldak;->c:Lwfz;

    .line 61
    iput-object p4, p0, Ldak;->d:Lwfz;

    .line 63
    iput-object p5, p0, Ldak;->e:Lwfz;

    .line 65
    iput-object p6, p0, Ldak;->f:Lwfz;

    .line 67
    iput-object p7, p0, Ldak;->g:Lwfz;

    .line 69
    iput-object p8, p0, Ldak;->h:Lwfz;

    .line 71
    iput-object p9, p0, Ldak;->i:Lwfz;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1077
    iget-object v9, p0, Ldak;->a:Lwey;

    new-instance v0, Ldaj;

    iget-object v1, p0, Ldak;->b:Lwfz;

    iget-object v2, p0, Ldak;->c:Lwfz;

    iget-object v3, p0, Ldak;->d:Lwfz;

    iget-object v4, p0, Ldak;->e:Lwfz;

    iget-object v5, p0, Ldak;->f:Lwfz;

    iget-object v6, p0, Ldak;->g:Lwfz;

    iget-object v7, p0, Ldak;->h:Lwfz;

    iget-object v8, p0, Ldak;->i:Lwfz;

    invoke-direct/range {v0 .. v8}, Ldaj;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    invoke-static {v9, v0}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaj;

    .line 17
    return-object v0
.end method
