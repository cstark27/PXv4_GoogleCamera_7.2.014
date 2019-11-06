.class public final Lipy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmes;

.field public b:Lmes;

.field public final c:Lmes;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmes;->a:Lmes;

    iput-object v0, p0, Lipy;->a:Lmes;

    sget-object v0, Lmes;->a:Lmes;

    iput-object v0, p0, Lipy;->b:Lmes;

    sget-object v0, Lmes;->a:Lmes;

    iput-object v0, p0, Lipy;->c:Lmes;

    return-void
.end method
