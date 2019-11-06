.class final synthetic Lect;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzw;


# instance fields
.field private final a:Ledz;


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lect;->a:Ledz;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lect;->a:Ledz;

    iget-object v0, v0, Ledz;->m:Limc;

    const-string v1, "default_scope"

    const-string v2, "pref_video_stabilization_key"

    invoke-virtual {v0, v1, v2}, Limc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
