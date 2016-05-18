.class final Lpoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyt;


# instance fields
.field private final a:J

.field private synthetic b:Lpnr;


# direct methods
.method constructor <init>(Lpnr;J)V
    .locals 0

    .prologue
    .line 1451
    iput-object p1, p0, Lpoh;->b:Lpnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1452
    iput-wide p2, p0, Lpoh;->a:J

    .line 1453
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;JJ)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 1462
    iget-object v0, p0, Lpoh;->b:Lpnr;

    .line 2106
    iget-object v0, v0, Lpnr;->e:Lptc;

    .line 1462
    iget-wide v8, p0, Lpoh;->a:J

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-interface/range {v0 .. v9}, Lptc;->a(Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
