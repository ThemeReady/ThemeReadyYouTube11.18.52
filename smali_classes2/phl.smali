.class public final Lphl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;

.field private final g:Lwfz;

.field private final h:Lwfz;

.field private final i:Lwfz;

.field private final j:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lphl;->a:Lwfz;

    .line 50
    iput-object p2, p0, Lphl;->b:Lwfz;

    .line 52
    iput-object p3, p0, Lphl;->c:Lwfz;

    .line 54
    iput-object p4, p0, Lphl;->d:Lwfz;

    .line 56
    iput-object p5, p0, Lphl;->e:Lwfz;

    .line 58
    iput-object p6, p0, Lphl;->f:Lwfz;

    .line 60
    iput-object p7, p0, Lphl;->g:Lwfz;

    .line 62
    iput-object p8, p0, Lphl;->h:Lwfz;

    .line 64
    iput-object p9, p0, Lphl;->i:Lwfz;

    .line 66
    iput-object p10, p0, Lphl;->j:Lwfz;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1071
    new-instance v0, Lphk;

    iget-object v1, p0, Lphl;->a:Lwfz;

    iget-object v2, p0, Lphl;->b:Lwfz;

    iget-object v3, p0, Lphl;->c:Lwfz;

    iget-object v4, p0, Lphl;->d:Lwfz;

    iget-object v5, p0, Lphl;->e:Lwfz;

    iget-object v6, p0, Lphl;->f:Lwfz;

    iget-object v7, p0, Lphl;->g:Lwfz;

    iget-object v8, p0, Lphl;->h:Lwfz;

    iget-object v9, p0, Lphl;->i:Lwfz;

    iget-object v10, p0, Lphl;->j:Lwfz;

    invoke-direct/range {v0 .. v10}, Lphk;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 14
    return-object v0
.end method
