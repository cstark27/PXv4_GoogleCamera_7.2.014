.class public final Legd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final synthetic a:Legi;


# direct methods
.method public constructor <init>(Legi;)V
    .locals 0

    iput-object p1, p0, Legd;->a:Legi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Legd;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Legd;->a:Legi;

    iget-boolean v0, v0, Legi;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
