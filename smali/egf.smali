.class public final Legf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final synthetic a:Legi;


# direct methods
.method public constructor <init>(Legi;)V
    .locals 0

    iput-object p1, p0, Legf;->a:Legi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Legf;->b()Lckm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lckm;
    .locals 1

    iget-object v0, p0, Legf;->a:Legi;

    iget-object v0, v0, Legi;->e:Lckm;

    return-object v0
.end method
