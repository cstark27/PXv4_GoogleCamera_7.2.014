.class final synthetic Lejn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpl;


# instance fields
.field private final a:Lekd;


# direct methods
.method public constructor <init>(Lekd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejn;->a:Lekd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lejn;->a:Lekd;

    invoke-virtual {v0}, Lekd;->r()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lekd;->N:Z

    return-void
.end method
