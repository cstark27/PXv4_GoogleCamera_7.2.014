.class public final Leyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Leyc;


# direct methods
.method public constructor <init>(Leyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyd;->a:Leyc;

    return-void
.end method

.method public static a(Leyc;)Lexv;
    .locals 1

    iget-object p0, p0, Leyc;->a:Lexv;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexv;

    return-object p0
.end method


# virtual methods
.method public final a()Lexv;
    .locals 1

    iget-object v0, p0, Leyd;->a:Leyc;

    invoke-static {v0}, Leyd;->a(Leyc;)Lexv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leyd;->a()Lexv;

    move-result-object v0

    return-object v0
.end method
