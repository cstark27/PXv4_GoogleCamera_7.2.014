.class public final Lgiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RawModeImageSaver"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgiw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljdh;Ljcw;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiw;->b:Landroid/content/ContentResolver;

    iput-object p4, p0, Lgiw;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3}, Ljdh;->a(Ljcw;)Ljdf;

    move-result-object p1

    iput-object p1, p0, Lgiw;->d:Ljdf;

    return-void
.end method


# virtual methods
.method public final a(Lgnr;)Lgly;
    .locals 1

    sget-object v0, Lgiw;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    new-instance v0, Lgiv;

    iget-object p1, p1, Lgnr;->b:Ligw;

    check-cast p1, Lihj;

    invoke-direct {v0, p0, p1}, Lgiv;-><init>(Lgiw;Lihj;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lgnr;)Lgly;
    .locals 0

    invoke-virtual {p0, p1}, Lgiw;->c(Lgnr;)Lgiv;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgnr;)Lgiv;
    .locals 1

    sget-object v0, Lgiw;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    new-instance v0, Lgiv;

    iget-object p1, p1, Lgnr;->b:Ligw;

    check-cast p1, Lihj;

    invoke-direct {v0, p0, p1}, Lgiv;-><init>(Lgiw;Lihj;)V

    return-object v0
.end method
