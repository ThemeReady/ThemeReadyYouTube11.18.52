.class public final Lkor;
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
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lkor;->a:Lwfz;

    .line 55
    iput-object p2, p0, Lkor;->b:Lwfz;

    .line 57
    iput-object p3, p0, Lkor;->c:Lwfz;

    .line 59
    iput-object p4, p0, Lkor;->d:Lwfz;

    .line 61
    iput-object p5, p0, Lkor;->e:Lwfz;

    .line 63
    iput-object p6, p0, Lkor;->f:Lwfz;

    .line 65
    iput-object p7, p0, Lkor;->g:Lwfz;

    .line 67
    iput-object p8, p0, Lkor;->h:Lwfz;

    .line 69
    iput-object p9, p0, Lkor;->i:Lwfz;

    .line 71
    iput-object p10, p0, Lkor;->j:Lwfz;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1076
    new-instance v0, Lkoq;

    iget-object v1, p0, Lkor;->a:Lwfz;

    iget-object v2, p0, Lkor;->b:Lwfz;

    iget-object v3, p0, Lkor;->c:Lwfz;

    iget-object v4, p0, Lkor;->d:Lwfz;

    iget-object v5, p0, Lkor;->e:Lwfz;

    iget-object v6, p0, Lkor;->f:Lwfz;

    iget-object v7, p0, Lkor;->g:Lwfz;

    iget-object v8, p0, Lkor;->h:Lwfz;

    iget-object v9, p0, Lkor;->i:Lwfz;

    iget-object v10, p0, Lkor;->j:Lwfz;

    invoke-direct/range {v0 .. v10}, Lkoq;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 17
    return-object v0
.end method
