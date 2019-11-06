.class public final Lhqa;
.super Lhqf;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lhqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslHdrPCptrCmd"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhnf;Lhqd;Ljava/util/Set;Lgor;)V
    .locals 0

    invoke-direct {p0, p1, p4, p3}, Lhqf;-><init>(Lhnf;Lgor;Ljava/util/Set;)V

    iput-object p2, p0, Lhqa;->b:Lhqd;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;Lgoq;Lgnr;)Z
    .locals 1

    sget-object v0, Lhqa;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p3, Lgnr;->c:Lgnq;

    invoke-interface {v0}, Lgnq;->a()Lgnp;

    move-result-object v0

    invoke-interface {v0}, Lgnp;->a()V

    sget-object v0, Lhqa;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhqa;->b:Lhqd;

    invoke-virtual {v0, p1, p2, p3}, Lhqd;->a(Ljava/util/List;Lgoq;Lgnr;)Z

    move-result p1

    return p1
.end method
