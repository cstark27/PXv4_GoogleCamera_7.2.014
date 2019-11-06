.class public final Lljk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhy;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Llrs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llrs;->a:Llrs;

    iput-object v0, p0, Lljk;->d:Llrs;

    return-void
.end method


# virtual methods
.method public final a()Lljl;
    .locals 5

    new-instance v0, Lljl;

    iget-object v1, p0, Lljk;->a:Lhy;

    iget-object v2, p0, Lljk;->b:Ljava/lang/String;

    iget-object v3, p0, Lljk;->c:Ljava/lang/String;

    iget-object v4, p0, Lljk;->d:Llrs;

    invoke-direct {v0, v1, v2, v3, v4}, Lljl;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Llrs;)V

    return-object v0
.end method
