.class public final synthetic Lhfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhfr;

.field private final b:Ljava/lang/String;

.field private final c:Lneg;

.field private final d:Ljava/io/InputStream;

.field private final e:Lpka;


# direct methods
.method public constructor <init>(Lhfr;Ljava/lang/String;Lneg;Ljava/io/InputStream;Lpka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfp;->a:Lhfr;

    iput-object p2, p0, Lhfp;->b:Ljava/lang/String;

    iput-object p3, p0, Lhfp;->c:Lneg;

    iput-object p4, p0, Lhfp;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lhfp;->e:Lpka;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhfp;->a:Lhfr;

    iget-object v1, p0, Lhfp;->b:Ljava/lang/String;

    iget-object v2, p0, Lhfp;->c:Lneg;

    iget-object v3, p0, Lhfp;->d:Ljava/io/InputStream;

    iget-object v4, p0, Lhfp;->e:Lpka;

    iget-object v5, v0, Lhfr;->b:Ljdf;

    invoke-interface {v5, v1, v2}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Lhfr;->a:Ljbv;

    invoke-interface {v0, v1, v3, v4}, Ljbv;->a(Ljava/io/File;Ljava/io/InputStream;Lpka;)J

    return-object v1
.end method
